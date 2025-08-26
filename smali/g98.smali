.class public final synthetic Lg98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lj98;


# direct methods
.method public synthetic constructor <init>(Lj98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg98;->a:Lj98;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lg98;->a:Lj98;

    iget-object p0, p0, Lj98;->a:Lo88;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz46;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lz46;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo88;->q(Ljava/lang/Runnable;)V

    return-void
.end method
