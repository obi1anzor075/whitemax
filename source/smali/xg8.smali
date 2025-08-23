.class public final Lxg8;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lgrd;

.field public final Y:Ll05;

.field public final Z:Lt97;

.field public final b:Lvg8;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final w0:Lt97;

.field public final x0:Lt97;


# direct methods
.method public constructor <init>(Lvg8;J)V
    .locals 5

    sget-object v0, Lsl2;->a:Lsl2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lrl2;->a:Lt97;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lxzc;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lbv2;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v4, Lpae;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lxg8;->b:Lvg8;

    iput-wide p2, p0, Lxg8;->c:J

    iput-object v1, p0, Lxg8;->o:Landroid/content/Context;

    new-instance p1, Leh8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lxg8;->X:Lgrd;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lxg8;->Y:Ll05;

    iput-object v2, p0, Lxg8;->Z:Lt97;

    iput-object v3, p0, Lxg8;->w0:Lt97;

    iput-object v0, p0, Lxg8;->x0:Lt97;

    return-void
.end method
