.class public final synthetic Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg9;


# instance fields
.field public final synthetic a:Liy0;


# direct methods
.method public synthetic constructor <init>(Liy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx0;->a:Liy0;

    return-void
.end method


# virtual methods
.method public final i(Ltg9;)V
    .locals 2

    iget-object p0, p0, Ltx0;->a:Liy0;

    iget-object p0, p0, Liy0;->H0:Ltm1;

    iget-object p0, p0, Ltm1;->l:Lm7;

    iget-boolean p1, p1, Ltg9;->f:Z

    iget-object p0, p0, Lm7;->b:Lo7;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo7;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo7;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo7;->a:J

    return-void

    :cond_1
    invoke-virtual {p0}, Lo7;->a()V

    return-void
.end method
