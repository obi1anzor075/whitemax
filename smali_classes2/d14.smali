.class public final Ld14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ld14;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcb5;

.field public final e:Lzb9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ld14;

    sget-object v3, Ltq7;->a:Lzb9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld14;-><init>(ZZLzb9;ZLcb5;)V

    sput-object v6, Ld14;->f:Ld14;

    return-void
.end method

.method public constructor <init>(ZZLzb9;ZLcb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld14;->a:Z

    iput-boolean p2, p0, Ld14;->b:Z

    iput-boolean p4, p0, Ld14;->c:Z

    iput-object p5, p0, Ld14;->d:Lcb5;

    new-instance p1, Lzb9;

    iget p2, p3, Lzb9;->d:I

    invoke-direct {p1, p2}, Lzb9;-><init>(I)V

    invoke-virtual {p1, p3}, Lzb9;->b(Lzb9;)V

    iput-object p1, p0, Ld14;->e:Lzb9;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchParams(retry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld14;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipDebounce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld14;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld14;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld14;->e:Lzb9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld14;->d:Lcb5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
