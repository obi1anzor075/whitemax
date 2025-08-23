.class public final Lrzf;
.super Llzf;
.source "SourceFile"

# interfaces
.implements Loa6;
.implements Lpa6;


# static fields
.field public static final k:Lwyf;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lwyf;

.field public final g:Ljava/util/Set;

.field public final h:Lh2d;

.field public i:Ldfd;

.field public j:Lpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvzf;->a:Lwyf;

    sput-object v0, Lrzf;->k:Lwyf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lh2d;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbzf;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lrzf;->d:Landroid/content/Context;

    iput-object p2, p0, Lrzf;->e:Landroid/os/Handler;

    iput-object p3, p0, Lrzf;->h:Lh2d;

    iget-object p1, p3, Lh2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lrzf;->g:Ljava/util/Set;

    sget-object p1, Lrzf;->k:Lwyf;

    iput-object p1, p0, Lrzf;->f:Lwyf;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 1

    iget-object p0, p0, Lrzf;->j:Lpd;

    iget-object v0, p0, Lpd;->Y:Ljava/lang/Object;

    check-cast v0, Lqa6;

    iget-object v0, v0, Lqa6;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    check-cast p0, Lzk;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzf;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ldzf;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Lnd3;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lnd3;-><init>(I)V

    invoke-virtual {p0, p1}, Ldzf;->n(Lnd3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldzf;->R(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lnd3;)V
    .locals 0

    iget-object p0, p0, Lrzf;->j:Lpd;

    invoke-virtual {p0, p1}, Lpd;->i(Lnd3;)V

    return-void
.end method

.method public final onConnected()V
    .locals 1

    iget-object v0, p0, Lrzf;->i:Ldfd;

    invoke-virtual {v0, p0}, Ldfd;->x(Lyzf;)V

    return-void
.end method
