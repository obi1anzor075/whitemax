.class public final synthetic Lz35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh7;
.implements Lkh7;


# instance fields
.field public final synthetic a:Lm45;


# direct methods
.method public synthetic constructor <init>(Lm45;)V
    .locals 0

    iput-object p1, p0, Lz35;->a:Lm45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lvi5;)V
    .locals 0

    check-cast p1, Lgya;

    iget-object p0, p0, Lz35;->a:Lm45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgya;

    iget-object p0, p0, Lz35;->a:Lm45;

    iget-object p0, p0, Lm45;->Y0:Ldya;

    invoke-interface {p1, p0}, Lgya;->J(Ldya;)V

    return-void
.end method
