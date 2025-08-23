.class public final Lw99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lk77;


# instance fields
.field public final a:Lou3;

.field public final b:Lpae;

.field public final c:Li26;

.field public final d:Lgrd;

.field public final e:Lt0c;

.field public final f:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lw99;

    const-string v2, "newSelectionJob"

    const-string v3, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw99;->g:[Lk77;

    return-void
.end method

.method public constructor <init>(Lou3;Lpae;Lbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw99;->a:Lou3;

    iput-object p2, p0, Lw99;->b:Lpae;

    iput-object p3, p0, Lw99;->c:Li26;

    new-instance p1, Lq99;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lq99;-><init>(ZI)V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lw99;->d:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lw99;->e:Lt0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lw99;->f:Le3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lq99;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lq99;-><init>(ZI)V

    const/4 v1, 0x0

    iget-object p0, p0, Lw99;->d:Lgrd;

    invoke-virtual {p0, v1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
