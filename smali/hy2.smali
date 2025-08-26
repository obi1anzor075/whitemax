.class public final Lhy2;
.super Log0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv56;

.field public final c:Lk00;

.field public final d:Lns2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy2;->a:Ljava/lang/String;

    iput-object p2, p0, Lhy2;->b:Lv56;

    new-instance p1, Lk00;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lk00;-><init>(I)V

    iput-object p1, p0, Lhy2;->c:Lk00;

    new-instance p1, Lns2;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lns2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhy2;->d:Lns2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lhy2;->c:Lk00;

    return-object p0
.end method

.method public final b()Lx56;
    .locals 0

    iget-object p0, p0, Lhy2;->d:Lns2;

    return-object p0
.end method

.method public final c()Lv56;
    .locals 0

    iget-object p0, p0, Lhy2;->b:Lv56;

    return-object p0
.end method
