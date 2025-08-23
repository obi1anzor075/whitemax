.class public abstract Leod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lw4g;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Lw4g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leod;->g:Ljava/util/HashMap;

    iput p1, p0, Leod;->a:I

    iput p2, p0, Leod;->b:I

    iput-wide p3, p0, Leod;->c:J

    iput-object p5, p0, Leod;->d:Ljava/lang/String;

    iput-object p6, p0, Leod;->e:Ljava/lang/String;

    iput-object p7, p0, Leod;->f:Lw4g;

    return-void
.end method
