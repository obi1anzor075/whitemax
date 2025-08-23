.class public final Loza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lqza;


# direct methods
.method public constructor <init>(Lqza;IIILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loza;->g:Lqza;

    iput-object p6, p0, Loza;->f:Landroid/os/Handler;

    iput p2, p0, Loza;->a:I

    iput p3, p0, Loza;->b:I

    iput p4, p0, Loza;->d:I

    iput-object p5, p0, Loza;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 8

    iget-object v0, p0, Loza;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lqdf;

    iget v6, p0, Loza;->d:I

    iget v4, p0, Loza;->a:I

    iget v5, p0, Loza;->b:I

    iget-object v7, p0, Loza;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lqdf;-><init>(Loza;IIILjava/lang/String;)V

    iput-object v0, p0, Loza;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    new-instance v0, Lfj1;

    iget v1, p0, Loza;->d:I

    iget v2, p0, Loza;->a:I

    iget v3, p0, Loza;->b:I

    invoke-direct {v0, p0, v2, v3, v1}, Lfj1;-><init>(Loza;III)V

    iput-object v0, p0, Loza;->e:Landroid/media/VolumeProvider;

    :cond_1
    :goto_0
    iget-object p0, p0, Loza;->e:Landroid/media/VolumeProvider;

    return-object p0
.end method
