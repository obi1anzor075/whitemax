.class public final Lt70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis9;


# static fields
.field public static final a:Lt70;

.field public static final b:Lcc5;

.field public static final c:Lcc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt70;->a:Lt70;

    const-string v0, "networkType"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lt70;->b:Lcc5;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lt70;->c:Lcc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lph9;

    check-cast p2, Ljs9;

    check-cast p1, Laa0;

    iget-object p0, p1, Laa0;->a:Loh9;

    sget-object v0, Lt70;->b:Lcc5;

    invoke-interface {p2, v0, p0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    sget-object p0, Lt70;->c:Lcc5;

    iget-object p1, p1, Laa0;->b:Lnh9;

    invoke-interface {p2, p0, p1}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    return-void
.end method
