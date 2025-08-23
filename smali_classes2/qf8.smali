.class public final Lqf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj50;

.field public b:J

.field public final c:Lkg5;

.field public final d:Lkg5;

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

    new-instance v0, Lj50;

    invoke-direct {v0}, Lj50;-><init>()V

    iput-object v0, p0, Lqf8;->a:Lj50;

    new-instance v0, Lkg5;

    invoke-direct {v0}, Lkg5;-><init>()V

    iput-object v0, p0, Lqf8;->c:Lkg5;

    new-instance v0, Lkg5;

    invoke-direct {v0}, Lkg5;-><init>()V

    iput-object v0, p0, Lqf8;->d:Lkg5;

    return-void
.end method
