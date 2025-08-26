.class public final Lck8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx50;

.field public b:J

.field public final c:Lmp2;

.field public final d:Lmp2;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx50;

    invoke-direct {v0}, Lx50;-><init>()V

    iput-object v0, p0, Lck8;->a:Lx50;

    new-instance v0, Lmp2;

    invoke-direct {v0}, Lmp2;-><init>()V

    iput-object v0, p0, Lck8;->c:Lmp2;

    new-instance v0, Lmp2;

    invoke-direct {v0}, Lmp2;-><init>()V

    iput-object v0, p0, Lck8;->d:Lmp2;

    return-void
.end method
