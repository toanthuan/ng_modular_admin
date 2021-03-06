import 'package:angular/angular.dart';

/// Side navigation component.
@Component(
    selector: 'ma-side-nav',
    templateUrl: 'side_nav.html',
    styleUrls: const ['side_nav.css']
)
class SideNav {
    /// Work-around for :host-context() bug.
    @HostBinding('class.is-side-nav')
    bool isSideNav = true;

    /// If true, the side nav will have a fixed position.
    @HostBinding('class.fixed')
    @Input()
    bool fixed = true;
}
