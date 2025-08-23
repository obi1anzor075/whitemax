.class public final Lm10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lqjb;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll10;-><init>(I)V

    new-instance v1, Lm10;

    invoke-direct {v1, v0}, Lm10;-><init>(Ll10;)V

    return-void
.end method

.method public constructor <init>(Ll10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ll10;->b:F

    iput v0, p0, Lm10;->a:F

    iget v0, p1, Ll10;->c:F

    iput v0, p0, Lm10;->b:F

    iget-object v0, p1, Ll10;->a:Lqjb;

    iput-object v0, p0, Lm10;->c:Lqjb;

    iget-boolean p1, p1, Ll10;->d:Z

    iput-boolean p1, p0, Lm10;->d:Z

    return-void
.end method
