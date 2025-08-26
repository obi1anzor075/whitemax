.class public abstract Ld16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0d;


# instance fields
.field public final a:Lb0d;


# direct methods
.method public constructor <init>(Lb0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld16;->a:Lb0d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Ld16;->a:Lb0d;

    invoke-interface {p0}, Lb0d;->c()Z

    move-result p0

    return p0
.end method

.method public e(J)Lzzc;
    .locals 0

    iget-object p0, p0, Ld16;->a:Lb0d;

    invoke-interface {p0, p1, p2}, Lb0d;->e(J)Lzzc;

    move-result-object p0

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Ld16;->a:Lb0d;

    invoke-interface {p0}, Lb0d;->f()J

    move-result-wide v0

    return-wide v0
.end method
