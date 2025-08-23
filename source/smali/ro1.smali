.class public final Lro1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou3;


# instance fields
.field public final a:Lr7e;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqo1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqo1;-><init>(Lt97;Lt97;I)V

    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Lro1;->a:Lr7e;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhu3;
    .locals 0

    iget-object p0, p0, Lro1;->a:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu3;

    return-object p0
.end method
