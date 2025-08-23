.class public abstract Lyw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtc;


# instance fields
.field public final a:Lvtc;


# direct methods
.method public constructor <init>(Lvtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw5;->a:Lvtc;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lyw5;->a:Lvtc;

    invoke-interface {p0}, Lvtc;->c()Z

    move-result p0

    return p0
.end method

.method public e(J)Lttc;
    .locals 0

    iget-object p0, p0, Lyw5;->a:Lvtc;

    invoke-interface {p0, p1, p2}, Lvtc;->e(J)Lttc;

    move-result-object p0

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lyw5;->a:Lvtc;

    invoke-interface {p0}, Lvtc;->f()J

    move-result-wide v0

    return-wide v0
.end method
