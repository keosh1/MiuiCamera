.class public final La0/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/android/camera/features/mode/capture/CaptureModule;

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-class v5, Lca/m0;

    aput-object v5, v1, v4

    sput-object v1, La0/x4;->a:[Ljava/lang/Class;

    const/16 v1, 0x15b

    new-array v1, v1, [Ljava/lang/String;

    const-class v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    const-class v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-class v2, Landroidx/fragment/app/FragmentController;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-class v0, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-class v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-class v2, Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-class v2, Lcom/android/camera/AudioMapMove;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-class v2, Lcom/android/camera/AutoLockManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-class v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const-class v2, La0/r4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-class v2, Lak/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const-class v2, La0/v4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v1, v4

    const-class v2, La0/d5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const-class v2, Lcom/android/camera/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, v1, v4

    const-class v2, Ls6/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, v1, v4

    const-class v2, La0/z5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    aput-object v2, v1, v4

    const-class v2, La0/d6;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x11

    aput-object v2, v1, v4

    const-class v2, Lcom/android/camera/ThermalDetector;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x12

    aput-object v2, v1, v4

    const-class v2, Ln0/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x13

    aput-object v2, v1, v4

    const-class v2, Ld1/w0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x14

    aput-object v2, v1, v4

    const-class v2, Ld1/x0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x15

    aput-object v2, v1, v4

    const-class v2, Ld1/y0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x16

    aput-object v2, v1, v4

    const-class v2, Ld1/p2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x17

    aput-object v2, v1, v4

    const-class v2, Lf1/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x18

    aput-object v2, v1, v4

    const-class v2, Lf1/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x19

    aput-object v2, v1, v4

    const-class v2, Lh1/f0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    const-class v2, Lcom/android/camera/effect/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    const-class v2, Lq6/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x23

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/fragment/top/FragmentTopBar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25

    aput-object v2, v1, v3

    const-class v2, Le1/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26

    aput-object v2, v1, v3

    const-class v2, Lu6/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27

    aput-object v2, v1, v3

    const-class v2, Lx6/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28

    aput-object v2, v1, v3

    const-class v2, Lb7/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x29

    aput-object v2, v1, v3

    const-class v2, Lc7/s1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    const-class v2, Ld7/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    const-class v2, Le7/a1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    const-class v2, Lf7/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    const-class v2, Lg7/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    const-class v2, Lg7/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    const-class v2, Lg7/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    aput-object v2, v1, v3

    const-class v2, Lg7/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x31

    aput-object v2, v1, v3

    const-class v2, Lh7/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    aput-object v2, v1, v3

    const-class v2, Ll8/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x33

    aput-object v2, v1, v3

    const-class v2, Ll8/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x34

    aput-object v2, v1, v3

    const-class v2, Ll8/y;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x35

    aput-object v2, v1, v3

    const-class v2, Lt8/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x36

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x37

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x38

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x39

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/ui/FocusView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    const-class v2, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e

    aput-object v3, v1, v4

    const-class v3, Ls9/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    aput-object v3, v1, v4

    const-class v3, Lba/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    aput-object v3, v1, v4

    const-class v3, Lba/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x41

    aput-object v3, v1, v4

    const-class v3, Lca/x;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x42

    aput-object v3, v1, v4

    const-class v3, Lca/z;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x43

    aput-object v3, v1, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x44

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera2/compat/MiCameraCompat;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x45

    aput-object v3, v1, v4

    const-class v3, Lla/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x46

    aput-object v3, v1, v4

    const-class v3, Lqa/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x47

    aput-object v3, v1, v4

    const-class v3, Lqa/w;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x48

    aput-object v3, v1, v4

    const-class v3, Lqa/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x49

    aput-object v3, v1, v4

    const-class v3, Lsa/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4a

    aput-object v3, v1, v4

    const-class v3, Lua/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4b

    aput-object v3, v1, v4

    const-class v3, Lva/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4c

    aput-object v3, v1, v4

    const-class v3, Lcom/iqiyi/android/qigsaw/core/Qigsaw;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4d

    aput-object v3, v1, v4

    const-class v3, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitApkInstaller;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e

    aput-object v3, v1, v4

    const-class v3, Lwg/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4f

    aput-object v3, v1, v4

    const-class v3, Lkh/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x50

    aput-object v3, v1, v4

    const-class v3, Lnj/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x51

    aput-object v3, v1, v4

    const-class v3, Lio/reactivex/Completable;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x52

    aput-object v3, v1, v4

    const-class v3, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x53

    aput-object v4, v1, v5

    const-class v4, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x54

    aput-object v4, v1, v5

    const-class v4, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x55

    aput-object v4, v1, v5

    const-class v4, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x56

    aput-object v4, v1, v5

    const-class v4, Lcom/xiaomi/camera/rx/CameraSchedulers;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x57

    aput-object v4, v1, v5

    const-class v4, Landroidx/appcompat/view/WindowCallbackWrapper;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x58

    aput-object v4, v1, v5

    const-class v4, Lqr/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x59

    aput-object v4, v1, v5

    const-class v4, Lgt/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5a

    aput-object v4, v1, v5

    const-class v4, Lfs/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5b

    aput-object v4, v1, v5

    const-class v4, Lvq/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5c

    aput-object v5, v1, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x5d

    aput-object v3, v1, v5

    const-class v3, Lxq/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x5e

    aput-object v3, v1, v5

    const-class v3, Lpr/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x5f

    aput-object v3, v1, v5

    const-class v3, Lyq/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x60

    aput-object v3, v1, v5

    const-class v3, Ler/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x61

    aput-object v3, v1, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x62

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x63

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    aput-object v3, v1, v4

    const-class v3, Lxa/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x66

    aput-object v3, v1, v4

    const-class v3, Ler/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x67

    aput-object v3, v1, v4

    const-class v3, Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x68

    aput-object v3, v1, v4

    const-class v3, Landroidx/lifecycle/ViewModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x69

    aput-object v3, v1, v4

    const-class v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6a

    aput-object v3, v1, v4

    const-class v3, Landroidx/activity/result/contract/ActivityResultContract;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6b

    aput-object v3, v1, v4

    const-class v3, Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6c

    aput-object v3, v1, v4

    const-class v3, Lmiuix/autodensity/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6d

    aput-object v3, v1, v4

    const-class v3, Lmiuix/autodensity/AutoDensityConfig;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6e

    aput-object v3, v1, v4

    const-class v3, Landroidx/lifecycle/ReportFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6f

    aput-object v3, v1, v4

    const-class v3, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x70

    aput-object v3, v1, v4

    const-class v3, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x71

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/ui/y0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x72

    aput-object v3, v1, v4

    const-class v3, Ld9/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x73

    aput-object v3, v1, v4

    const-class v3, Lso/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x74

    aput-object v3, v1, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x75

    aput-object v4, v1, v5

    const-class v4, Lxo/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x76

    aput-object v4, v1, v5

    const-class v4, Ldp/r;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x77

    aput-object v4, v1, v5

    const-class v4, Lso/h;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x78

    aput-object v4, v1, v5

    const-class v4, Lcom/xiaomi/renderengine/log/LogRE;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x79

    aput-object v4, v1, v5

    const-class v4, Lkotlin/jvm/internal/j;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7a

    aput-object v4, v1, v5

    const-class v4, Lxo/j;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7b

    aput-object v4, v1, v5

    const-class v4, Ldp/q;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7c

    aput-object v4, v1, v5

    const-class v4, Ldp/p;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7d

    aput-object v4, v1, v5

    const-class v4, Ldp/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7e

    aput-object v4, v1, v5

    const-class v4, Ldp/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7f

    aput-object v4, v1, v5

    const-class v4, Ldp/b0;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    aput-object v4, v1, v5

    const-class v4, Ldp/e0;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x81

    aput-object v4, v1, v5

    const-class v4, Ldp/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x82

    aput-object v4, v1, v5

    const-class v4, Ldp/t;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x83

    aput-object v4, v1, v5

    const-class v4, La0/x6;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x84

    aput-object v4, v1, v5

    const-class v4, Lgj/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x85

    aput-object v4, v1, v5

    const-class v4, Lk8/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x86

    aput-object v4, v1, v5

    const-class v4, Lw2/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x87

    aput-object v4, v1, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x88

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/ProximitySensorLock;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x89

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/SensorStateManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8a

    aput-object v3, v1, v4

    const-class v3, Ld9/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8b

    aput-object v3, v1, v4

    const-class v3, Lq2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8c

    aput-object v3, v1, v4

    const-class v3, Lq2/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8d

    aput-object v3, v1, v4

    const-class v3, Lq2/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8e

    aput-object v3, v1, v4

    const-class v3, Ld9/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8f

    aput-object v3, v1, v4

    const-class v3, Ld9/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x90

    aput-object v3, v1, v4

    const-class v3, Ld9/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x91

    aput-object v3, v1, v4

    const-class v3, Lq6/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x92

    aput-object v3, v1, v4

    const-class v3, Landroidx/core/util/Pools;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x93

    aput-object v3, v1, v4

    const-class v3, Lt7/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x94

    aput-object v3, v1, v4

    const-class v3, La0/a5;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x95

    aput-object v3, v1, v4

    const-class v3, Lc7/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x96

    aput-object v3, v1, v4

    const-class v3, Lc7/i1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x97

    aput-object v3, v1, v4

    const-class v3, Lo4/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x98

    aput-object v3, v1, v4

    const-class v3, Lo4/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x99

    aput-object v3, v1, v4

    const-class v3, Lo4/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9a

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9b

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/log/LogU;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9c

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/ui/p1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9d

    aput-object v3, v1, v4

    const-class v3, Lg9/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9e

    aput-object v3, v1, v4

    const-class v3, Lj1/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9f

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa0

    aput-object v3, v1, v4

    const-class v3, Lt8/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa1

    aput-object v3, v1, v4

    const-class v3, Lu6/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa2

    aput-object v3, v1, v4

    const-class v3, Lx6/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa3

    aput-object v3, v1, v4

    const-class v3, Lx6/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa4

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/module/e0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa5

    aput-object v3, v1, v4

    const-class v3, Lca/w;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa6

    aput-object v3, v1, v4

    const-class v3, Lu6/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa7

    aput-object v3, v1, v4

    const-class v3, Lx6/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa8

    aput-object v3, v1, v4

    const-class v3, Lx6/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa9

    aput-object v3, v1, v4

    const-class v3, Lw7/f3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xaa

    aput-object v3, v1, v4

    const-class v3, Lx6/a0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xab

    aput-object v3, v1, v4

    const-class v3, Ly6/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xac

    aput-object v3, v1, v4

    const-class v3, Lr8/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xad

    aput-object v3, v1, v4

    const-class v3, Lx6/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xae

    aput-object v3, v1, v4

    const-class v3, Lx6/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xaf

    aput-object v3, v1, v4

    const-class v3, La7/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb0

    aput-object v3, v1, v4

    const-class v3, La7/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb1

    aput-object v3, v1, v4

    const-class v3, Lx6/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb2

    aput-object v3, v1, v4

    const-class v3, La7/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb3

    aput-object v3, v1, v4

    const-class v3, Le7/z;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb4

    aput-object v3, v1, v4

    const-class v3, Lun/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb5

    aput-object v3, v1, v4

    const-class v3, Lei/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb6

    aput-object v3, v1, v4

    const-class v3, Lx6/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb7

    aput-object v3, v1, v4

    const-class v3, Lw6/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb8

    aput-object v3, v1, v4

    const-class v3, Lw6/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb9

    aput-object v3, v1, v4

    const-class v3, Lb3/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xba

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/features/mode/capture/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb

    aput-object v3, v1, v4

    const-class v3, Lg7/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbc

    aput-object v3, v1, v4

    const-class v3, Lu4/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbd

    aput-object v3, v1, v4

    const-class v3, Lj1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbe

    aput-object v3, v1, v4

    const-class v3, Lnl/r;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbf

    aput-object v3, v1, v4

    const-class v3, Lh1/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc0

    aput-object v3, v1, v4

    const-class v3, Lh1/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc1

    aput-object v3, v1, v4

    const-class v3, Lh1/l1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc2

    aput-object v3, v1, v4

    const-class v3, Lh1/s1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc3

    aput-object v3, v1, v4

    const-class v3, Lmi/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc4

    aput-object v3, v1, v4

    const-class v3, Lh1/m1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc5

    aput-object v3, v1, v4

    const-class v3, Lh1/k0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc6

    aput-object v3, v1, v4

    const-class v3, Lh1/l0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc7

    aput-object v3, v1, v4

    const-class v3, Lh1/n0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    aput-object v3, v1, v4

    const-class v3, Lh1/t0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc9

    aput-object v3, v1, v4

    const-class v3, Lh1/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xca

    aput-object v3, v1, v4

    const-class v3, Lh1/b1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xcb

    aput-object v3, v1, v4

    const-class v3, Lh1/u1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xcc

    aput-object v3, v1, v4

    const-class v3, Ld1/b1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xcd

    aput-object v3, v1, v4

    const-class v3, Ld1/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xce

    aput-object v3, v1, v4

    const-class v3, Lh1/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xcf

    aput-object v3, v1, v4

    const-class v3, Ld1/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd0

    aput-object v3, v1, v4

    const-class v3, Lh1/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd1

    aput-object v3, v1, v4

    const-class v3, Lh1/x;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd2

    aput-object v3, v1, v4

    const-class v3, Lh1/i0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd3

    aput-object v3, v1, v4

    const-class v3, Lh1/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd4

    aput-object v3, v1, v4

    const-class v3, Lh1/w;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd5

    aput-object v3, v1, v4

    const-class v3, Ld1/v0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd6

    aput-object v3, v1, v4

    const-class v3, Lh2/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd7

    aput-object v3, v1, v4

    const-class v3, Lz0/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd8

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/BatteryDetector;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd9

    aput-object v3, v1, v4

    const-class v3, Lh1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xda

    aput-object v3, v1, v4

    const-class v3, Lm0/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xdb

    aput-object v3, v1, v4

    const-class v3, Lm5/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xdc

    aput-object v3, v1, v4

    const-class v3, Lra/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xdd

    aput-object v3, v1, v4

    const-class v3, Lh1/z1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xde

    aput-object v3, v1, v4

    const-class v3, Lf5/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xdf

    aput-object v3, v1, v4

    const-class v3, Lf7/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe0

    aput-object v3, v1, v4

    const-class v3, Lf7/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe1

    aput-object v3, v1, v4

    const-class v3, Lf7/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe2

    aput-object v3, v1, v4

    const-class v3, Lf7/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe3

    aput-object v3, v1, v4

    const-class v3, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe4

    aput-object v3, v1, v4

    const-class v3, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe5

    aput-object v3, v1, v4

    const-class v3, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe6

    aput-object v4, v1, v5

    const-class v4, Lio/reactivex/internal/functions/Functions;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe7

    aput-object v4, v1, v5

    const-class v4, Lio/reactivex/internal/operators/single/SingleZipArray;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe8

    aput-object v4, v1, v5

    const-class v4, Lio/reactivex/internal/operators/single/SingleDetach;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe9

    aput-object v4, v1, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xea

    aput-object v3, v1, v4

    const-class v3, Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xeb

    aput-object v3, v1, v4

    const-class v3, Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xec

    aput-object v3, v1, v4

    const-class v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xed

    aput-object v3, v1, v4

    const-class v3, Lio/reactivex/internal/operators/observable/ObservableMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xee

    aput-object v3, v1, v4

    const-class v3, Lio/reactivex/internal/observers/BasicFuseableObserver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xef

    aput-object v3, v1, v4

    const-class v3, Luh/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf0

    aput-object v3, v1, v4

    const-class v3, Lak/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf1

    aput-object v3, v1, v4

    const-class v3, Lq6/i0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf2

    aput-object v3, v1, v4

    const-class v3, Lq6/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf3

    aput-object v3, v1, v4

    const-class v3, Lq6/e0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf4

    aput-object v3, v1, v4

    const-class v3, Lq6/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf5

    aput-object v3, v1, v4

    const-class v3, Ly0/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf6

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/fragment/halo/FragmentHaloBase;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf7

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf8

    aput-object v3, v1, v4

    const-class v3, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf9

    aput-object v3, v1, v4

    const-class v3, Lpr/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfa

    aput-object v3, v1, v4

    const-class v3, Lcom/xiaomi/camera/mivi/MIVICaptureManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfb

    aput-object v3, v1, v4

    const-class v3, Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfc

    aput-object v3, v1, v4

    const-class v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfd

    aput-object v3, v1, v4

    const-class v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfe

    aput-object v3, v1, v4

    const-class v3, Landroidx/appcompat/widget/TintContextWrapper;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xff

    aput-object v3, v1, v4

    const-class v3, Landroidx/appcompat/widget/VectorEnabledTintResources;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x100

    aput-object v3, v1, v4

    const-class v3, Landroidx/appcompat/widget/ThemeUtils;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x101

    aput-object v3, v1, v4

    const-class v3, Landroidx/appcompat/widget/AppCompatDrawableManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x102

    aput-object v3, v1, v4

    const-class v3, Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x103

    aput-object v3, v1, v4

    const-class v3, Landroidx/collection/LruCache;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x104

    aput-object v3, v1, v4

    const-class v3, Landroidx/appcompat/widget/TintTypedArray;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x105

    aput-object v3, v1, v4

    const-class v3, Landroidx/core/view/ViewCompat;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x106

    aput-object v3, v1, v4

    const-class v3, Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x107

    aput-object v3, v1, v4

    const-class v3, Lm/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x108

    aput-object v3, v1, v4

    const-class v3, Ly/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x109

    aput-object v3, v1, v4

    const-class v3, Ly/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10a

    aput-object v3, v1, v4

    const-class v3, Lm/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10b

    aput-object v3, v1, v4

    const-class v3, Ly/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10c

    aput-object v3, v1, v4

    const-class v3, Landroidx/appcompat/widget/DrawableUtils;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10d

    aput-object v3, v1, v4

    const-class v3, Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10e

    aput-object v3, v1, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10f

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x110

    aput-object v0, v1, v2

    const-class v0, Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x111

    aput-object v0, v1, v2

    const-class v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x112

    aput-object v0, v1, v2

    const-class v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x113

    aput-object v0, v1, v2

    const-class v0, Landroidx/core/view/ViewConfigurationCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x114

    aput-object v0, v1, v2

    const-class v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x115

    aput-object v0, v1, v2

    const-class v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x116

    aput-object v0, v1, v2

    const-class v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x117

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x118

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x119

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11a

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11b

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11c

    aput-object v0, v1, v2

    const-class v0, Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11d

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11e

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11f

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x120

    aput-object v0, v1, v2

    const-class v0, Ly8/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x121

    aput-object v0, v1, v2

    const-class v0, Ly8/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x122

    aput-object v0, v1, v2

    const-class v0, Lt8/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x123

    aput-object v0, v1, v2

    const-class v0, Lt8/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x124

    aput-object v0, v1, v2

    const-class v0, Landroidx/appcompat/content/res/AppCompatResources;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x125

    aput-object v0, v1, v2

    const-class v0, Ly8/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x126

    aput-object v0, v1, v2

    const-class v0, Ly8/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x127

    aput-object v0, v1, v2

    const-class v0, Ly8/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x128

    aput-object v0, v1, v2

    const-class v0, Ly8/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x129

    aput-object v0, v1, v2

    const-class v0, Ly8/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12a

    aput-object v0, v1, v2

    const-class v0, Ly8/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12b

    aput-object v0, v1, v2

    const-class v0, Ly8/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12c

    aput-object v0, v1, v2

    const-class v0, Ly8/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12d

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12e

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/V6EffectCropView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12f

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x130

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x131

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/CenterMarkDrawer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x132

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x133

    aput-object v0, v1, v2

    const-class v0, Lnk/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x134

    aput-object v0, v1, v2

    const-class v0, Lq8/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x135

    aput-object v0, v1, v2

    const-class v0, Lnk/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x136

    aput-object v0, v1, v2

    const-class v0, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x137

    aput-object v0, v1, v2

    const-class v0, La0/f7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x138

    aput-object v0, v1, v2

    const-class v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x139

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13a

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13b

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13c

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13d

    aput-object v0, v1, v2

    const-class v0, Ld0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13e

    aput-object v0, v1, v2

    const-class v0, Lb8/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13f

    aput-object v0, v1, v2

    const-class v0, Lak/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x140

    aput-object v0, v1, v2

    const-class v0, Ln5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x141

    aput-object v0, v1, v2

    const-class v0, Ln5/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x142

    aput-object v0, v1, v2

    const-class v0, Ln5/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x143

    aput-object v0, v1, v2

    const-class v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x144

    aput-object v0, v1, v2

    const-class v0, Lio/reactivex/internal/operators/observable/ObservableFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x145

    aput-object v0, v1, v2

    const-class v0, Lah/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x146

    aput-object v0, v1, v2

    const-class v0, Lah/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x147

    aput-object v0, v1, v2

    const-class v0, Lw7/e2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x148

    aput-object v0, v1, v2

    const-class v0, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x149

    aput-object v0, v1, v2

    const-class v0, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14a

    aput-object v0, v1, v2

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitLoadReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14b

    aput-object v0, v1, v2

    const-class v0, Lj7/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14c

    aput-object v0, v1, v2

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitInstallReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14d

    aput-object v0, v1, v2

    const-class v0, Lj7/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14e

    aput-object v0, v1, v2

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUninstallReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14f

    aput-object v0, v1, v2

    const-class v0, Lj7/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x150

    aput-object v0, v1, v2

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUpdateReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x151

    aput-object v0, v1, v2

    const-class v0, Lj7/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x152

    aput-object v0, v1, v2

    const-class v0, Li7/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x153

    aput-object v0, v1, v2

    const-class v0, Lcom/iqiyi/android/qigsaw/core/common/SplitBaseInfoProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x154

    aput-object v0, v1, v2

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x155

    aput-object v0, v1, v2

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x156

    aput-object v0, v1, v2

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x157

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/module/s0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x158

    aput-object v0, v1, v2

    const-class v0, Lio/reactivex/Flowable;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x159

    aput-object v0, v1, v2

    const-class v0, Lcom/android/camera/effect/renders/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15a

    aput-object v0, v1, v2

    sput-object v1, La0/x4;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
