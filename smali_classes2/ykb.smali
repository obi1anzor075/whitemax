.class public final Lykb;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Ll05;

.field public final B0:Lpna;

.field public final C0:Lpna;

.field public final X:Lbf5;

.field public final Y:Lknc;

.field public final Z:Lu98;

.field public final b:Lv2b;

.field public final c:Llkc;

.field public final o:Lwk7;

.field public final w0:Lpae;

.field public final x0:Lgrd;

.field public final y0:Lgrd;

.field public final z0:Ll05;


# direct methods
.method public constructor <init>(Lv2b;Llkc;Lwk7;Lbf5;Lknc;Lu98;Lpae;)V
    .locals 0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lykb;->b:Lv2b;

    iput-object p2, p0, Lykb;->c:Llkc;

    iput-object p3, p0, Lykb;->o:Lwk7;

    iput-object p4, p0, Lykb;->X:Lbf5;

    iput-object p5, p0, Lykb;->Y:Lknc;

    iput-object p6, p0, Lykb;->Z:Lu98;

    iput-object p7, p0, Lykb;->w0:Lpae;

    sget-object p1, Lhkb;->a:Lhkb;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lykb;->x0:Lgrd;

    sget-object p1, Lns1;->c:Lns1;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lykb;->y0:Lgrd;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lykb;->z0:Ll05;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lykb;->A0:Ll05;

    new-instance p1, Lpna;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lykb;->B0:Lpna;

    new-instance p1, Lpna;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpna;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lykb;->C0:Lpna;

    return-void
.end method
