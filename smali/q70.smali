.class public final Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis9;


# static fields
.field public static final a:Lq70;

.field public static final b:Lcc5;

.field public static final c:Lcc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq70;->a:Lq70;

    const-string v0, "clientType"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lq70;->b:Lcc5;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lq70;->c:Lcc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld03;

    check-cast p2, Ljs9;

    check-cast p1, Ly80;

    iget-object p0, p1, Ly80;->a:Lc03;

    sget-object v0, Lq70;->b:Lcc5;

    invoke-interface {p2, v0, p0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lq70;->c:Lcc5;

    iget-object p1, p1, Ly80;->b:Lld;

    invoke-interface {p2, p0, p1}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    return-void
.end method
