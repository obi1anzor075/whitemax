.class public final Lrz9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lvw9;J)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    iput-wide p2, p0, Lrz9;->b:J

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 3

    new-instance v0, Lvx9;

    iget-wide v1, p0, Lrz9;->b:J

    invoke-direct {v0, p1, v1, v2}, Lvx9;-><init>(La0a;J)V

    iget-object p0, p0, Lw2;->a:Lqz9;

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void
.end method
