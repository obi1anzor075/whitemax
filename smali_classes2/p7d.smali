.class public final Lp7d;
.super Ll7d;
.source "SourceFile"


# instance fields
.field public final q0:Ljava/lang/String;

.field public final r0:Z

.field public final s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln7d;)V
    .locals 1

    invoke-direct {p0, p1}, Ll7d;-><init>(Lk7d;)V

    iget-object v0, p1, Ln7d;->h:Ljava/lang/String;

    iput-object v0, p0, Lp7d;->q0:Ljava/lang/String;

    iget-boolean v0, p1, Ln7d;->i:Z

    iput-boolean v0, p0, Lp7d;->r0:Z

    iget-object p1, p1, Ln7d;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lp7d;->s0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final y()Lys8;
    .locals 2

    new-instance v0, Lys8;

    invoke-direct {v0}, Lys8;-><init>()V

    iget-object v1, p0, Lp7d;->q0:Ljava/lang/String;

    iput-object v1, v0, Lys8;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lp7d;->r0:Z

    iput-boolean v1, v0, Lys8;->u:Z

    iget-object p0, p0, Lp7d;->s0:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lys8;->F:Ljava/util/List;

    return-object v0
.end method
