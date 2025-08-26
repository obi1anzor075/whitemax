.class public final Lpa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lax6;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lxw6;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lidc;->Z:Lidc;

    iput-object v0, p0, Lpa8;->c:Lax6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpa8;->e:Z

    sget-object v0, Lxw6;->b:Las5;

    sget-object v0, Lddc;->X:Lddc;

    iput-object v0, p0, Lpa8;->g:Lxw6;

    return-void
.end method
