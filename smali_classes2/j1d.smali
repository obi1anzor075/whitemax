.class public final Lj1d;
.super Lf1d;
.source "SourceFile"


# instance fields
.field public final D0:Ljava/lang/String;

.field public final E0:Z

.field public final F0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh1d;)V
    .locals 1

    invoke-direct {p0, p1}, Lf1d;-><init>(Le1d;)V

    iget-object v0, p1, Lh1d;->m:Ljava/lang/String;

    iput-object v0, p0, Lj1d;->D0:Ljava/lang/String;

    iget-boolean v0, p1, Lh1d;->n:Z

    iput-boolean v0, p0, Lj1d;->E0:Z

    iget-object p1, p1, Lh1d;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lj1d;->F0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final y()Luo8;
    .locals 2

    new-instance v0, Luo8;

    invoke-direct {v0}, Luo8;-><init>()V

    iget-object v1, p0, Lj1d;->D0:Ljava/lang/String;

    iput-object v1, v0, Luo8;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lj1d;->E0:Z

    iput-boolean v1, v0, Luo8;->u:Z

    iget-object p0, p0, Lj1d;->F0:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Luo8;->F:Ljava/util/List;

    return-object v0
.end method
