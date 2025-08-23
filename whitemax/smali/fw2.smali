.class public final Lfw2;
.super Lsf0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls16;

.field public final c:Lyz;

.field public final d:Ll;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw2;->a:Ljava/lang/String;

    iput-object p2, p0, Lfw2;->b:Ls16;

    new-instance p1, Lyz;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lyz;-><init>(I)V

    iput-object p1, p0, Lfw2;->c:Lyz;

    new-instance p1, Ll;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfw2;->d:Ll;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lfw2;->c:Lyz;

    return-object p0
.end method

.method public final b()Lu16;
    .locals 0

    iget-object p0, p0, Lfw2;->d:Ll;

    return-object p0
.end method

.method public final c()Ls16;
    .locals 0

    iget-object p0, p0, Lfw2;->b:Ls16;

    return-object p0
.end method
