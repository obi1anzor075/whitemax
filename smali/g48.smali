.class public final synthetic Lg48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lo48;


# direct methods
.method public synthetic constructor <init>(Lo48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg48;->a:Lo48;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lg48;->a:Lo48;

    iget-object p0, p0, Lo48;->a:Lr38;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Leq6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr38;->G(Ljava/lang/Runnable;)V

    return-void
.end method
