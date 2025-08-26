.class public final Lg92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Lf92;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf92;->a:Ljava/lang/String;

    iput-object v0, p0, Lg92;->a:Ljava/lang/String;

    iget-object v0, p1, Lf92;->b:Ljava/lang/String;

    iput-object v0, p0, Lg92;->b:Ljava/lang/String;

    iget-object v0, p1, Lf92;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lg92;->c:Ljava/util/List;

    iget-wide v0, p1, Lf92;->d:J

    iput-wide v0, p0, Lg92;->d:J

    iget-boolean p1, p1, Lf92;->e:Z

    iput-boolean p1, p0, Lg92;->e:Z

    return-void
.end method
