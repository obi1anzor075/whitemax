.class public final Lru9;
.super Log0;
.source "SourceFile"


# instance fields
.field public final a:Lk00;

.field public final b:Lx37;

.field public final c:Lgc3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk00;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk00;-><init>(I)V

    iput-object v0, p0, Lru9;->a:Lk00;

    new-instance v0, Lx37;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lx37;-><init>(I)V

    iput-object v0, p0, Lru9;->b:Lx37;

    new-instance v0, Lgc3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    iput-object v0, p0, Lru9;->c:Lgc3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lru9;->a:Lk00;

    return-object p0
.end method

.method public final b()Lx56;
    .locals 0

    iget-object p0, p0, Lru9;->b:Lx37;

    return-object p0
.end method

.method public final c()Lv56;
    .locals 0

    iget-object p0, p0, Lru9;->c:Lgc3;

    return-object p0
.end method
