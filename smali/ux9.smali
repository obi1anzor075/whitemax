.class public final Lux9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lw2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    iput-boolean p2, p0, Lux9;->b:Z

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 2

    new-instance v0, Ltx9;

    iget-boolean v1, p0, Lux9;->b:Z

    invoke-direct {v0, p1, v1}, Ltx9;-><init>(La0a;Z)V

    iget-object p0, p0, Lw2;->a:Lqz9;

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void
.end method
