.class public final Lre9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lbc7;


# instance fields
.field public final a:Lox3;

.field public final b:Lrie;

.field public final c:Luj;

.field public final d:Lazd;

.field public final e:Lu5c;

.field public final f:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lre9;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lre9;->g:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lrie;Luj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre9;->a:Lox3;

    iput-object p2, p0, Lre9;->b:Lrie;

    iput-object p3, p0, Lre9;->c:Luj;

    new-instance p1, Lle9;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lle9;-><init>(I)V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lre9;->d:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lre9;->e:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lre9;->f:Ltkg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lle9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lle9;-><init>(I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lre9;->d:Lazd;

    invoke-virtual {p0, v1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
