.class public final Lm65;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public X:Lqod;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Ll05;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Le65;->a:Le65;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lsce;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lpae;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object v1, p0, Lm65;->b:Lt97;

    iput-object v0, p0, Lm65;->c:Lt97;

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, p0, Lm65;->o:Ll05;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lm65;->X:Lqod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lm65;->X:Lqod;

    return-void
.end method
