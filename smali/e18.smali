.class public final Le18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz3;


# instance fields
.field public final a:Lr7e;


# direct methods
.method public constructor <init>(Lw4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq2;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ljq2;-><init>(Lw4;I)V

    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Le18;->a:Lr7e;

    return-void
.end method


# virtual methods
.method public final a()Lqz3;
    .locals 0

    iget-object p0, p0, Le18;->a:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv0;

    invoke-virtual {p0}, Lgv0;->b()Liv0;

    move-result-object p0

    return-object p0
.end method
