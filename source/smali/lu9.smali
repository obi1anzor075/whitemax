.class public final Llu9;
.super Lms9;
.source "SourceFile"

# interfaces
.implements Ldlc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llu9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final q(Lbw9;)V
    .locals 1

    new-instance v0, Llv9;

    iget-object p0, p0, Llu9;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Llv9;-><init>(Lbw9;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lbw9;->d(Lxi4;)V

    invoke-virtual {v0}, Llv9;->run()V

    return-void
.end method
