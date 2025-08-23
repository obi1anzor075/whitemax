.class public final Lb15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lv05;

.field public final b:[J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Lv05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb15;->c:Ljava/lang/String;

    iput-object p2, p0, Lb15;->d:Ljava/lang/String;

    iput-object p3, p0, Lb15;->b:[J

    iput-object p4, p0, Lb15;->a:[Lv05;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb15;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lme4;->e(ILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lb15;->d:Ljava/lang/String;

    invoke-static {v1, p0}, Lme4;->e(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
