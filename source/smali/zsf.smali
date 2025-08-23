.class public final Lzsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Lku5;

.field public final Y:Lbee;

.field public final a:Lb4d;

.field public final b:Landroid/content/Context;

.field public final c:Lztf;

.field public final o:Lhh7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, La24;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzsf;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lztf;Lhh7;Latf;Lbee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzsf;->a:Lb4d;

    iput-object p1, p0, Lzsf;->b:Landroid/content/Context;

    iput-object p2, p0, Lzsf;->c:Lztf;

    iput-object p3, p0, Lzsf;->o:Lhh7;

    iput-object p4, p0, Lzsf;->X:Lku5;

    iput-object p5, p0, Lzsf;->Y:Lbee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzsf;->c:Lztf;

    iget-boolean v0, v0, Lztf;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lzsf;->Y:Lbee;

    check-cast v1, Lduf;

    iget-object v2, v1, Lduf;->c:Ljava/lang/Object;

    check-cast v2, Lm30;

    new-instance v3, Lzbe;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4, v0}, Lzbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lm30;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lq36;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lq36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lduf;->c:Ljava/lang/Object;

    check-cast p0, Lm30;

    invoke-virtual {v0, v2, p0}, Ll1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lzsf;->a:Lb4d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb4d;->j(Ljava/lang/Object;)Z

    return-void
.end method
