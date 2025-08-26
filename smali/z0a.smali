.class public final Lz0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lx56;

.field public final synthetic b:Lx56;

.field public final synthetic c:Lv56;

.field public final synthetic d:Lv56;


# direct methods
.method public constructor <init>(Lx56;Lx56;Lv56;Lv56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0a;->a:Lx56;

    iput-object p2, p0, Lz0a;->b:Lx56;

    iput-object p3, p0, Lz0a;->c:Lv56;

    iput-object p4, p0, Lz0a;->d:Lv56;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lz0a;->d:Lv56;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lz0a;->c:Lv56;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lyd0;

    invoke-direct {v0, p1}, Lyd0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lz0a;->b:Lx56;

    invoke-interface {p0, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lyd0;

    invoke-direct {v0, p1}, Lyd0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lz0a;->a:Lx56;

    invoke-interface {p0, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
