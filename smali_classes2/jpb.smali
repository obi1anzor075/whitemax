.class public final Ljpb;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lhi5;

.field public final Y:Lbtc;

.field public final Z:Lke8;

.field public final b:Ltpc;

.field public final c:Lvpc;

.field public final o:Lup7;

.field public final o0:Lrie;

.field public final p0:Lazd;

.field public final q0:Lazd;

.field public final r0:Lj35;

.field public final s0:Lj35;

.field public final t0:Ltra;

.field public final u0:Ltra;


# direct methods
.method public constructor <init>(Ltpc;Lvpc;Lup7;Lhi5;Lbtc;Lke8;Lrie;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Ljpb;->b:Ltpc;

    iput-object p2, p0, Ljpb;->c:Lvpc;

    iput-object p3, p0, Ljpb;->o:Lup7;

    iput-object p4, p0, Ljpb;->X:Lhi5;

    iput-object p5, p0, Ljpb;->Y:Lbtc;

    iput-object p6, p0, Ljpb;->Z:Lke8;

    iput-object p7, p0, Ljpb;->o0:Lrie;

    sget-object p1, Lsob;->a:Lsob;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Ljpb;->p0:Lazd;

    sget-object p1, Lgv1;->c:Lgv1;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Ljpb;->q0:Lazd;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Ljpb;->r0:Lj35;

    new-instance p1, Lj35;

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Ljpb;->s0:Lj35;

    new-instance p1, Ltra;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ljpb;->t0:Ltra;

    new-instance p1, Ltra;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ljpb;->u0:Ltra;

    return-void
.end method
