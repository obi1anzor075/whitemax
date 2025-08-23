.class public final Lvc7;
.super Lpa2;
.source "SourceFile"


# instance fields
.field public final s:Z

.field public final t:Lpa2;


# direct methods
.method public constructor <init>(ZLwsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvc7;->s:Z

    iput-object p2, p0, Lvc7;->t:Lpa2;

    return-void
.end method


# virtual methods
.method public final O()Lga3;
    .locals 3

    iget-object v0, p0, Lvc7;->t:Lpa2;

    invoke-virtual {v0}, Lpa2;->m()Laga;

    new-instance v0, Lga3;

    iget-boolean p0, p0, Lvc7;->s:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lga3;-><init>(IZZ)V

    return-object v0
.end method

.method public final bridge synthetic m()Laga;
    .locals 0

    invoke-virtual {p0}, Lvc7;->O()Lga3;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lyh7;
    .locals 0

    iget-object p0, p0, Lvc7;->t:Lpa2;

    invoke-virtual {p0}, Lpa2;->r()Lyh7;

    move-result-object p0

    return-object p0
.end method
