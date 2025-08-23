.class public final Lp70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis9;


# static fields
.field public static final a:Lp70;

.field public static final b:Lcc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp70;->a:Lp70;

    const-string v0, "logRequest"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    move-result-object v0

    sput-object v0, Lp70;->b:Lcc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbk0;

    check-cast p2, Ljs9;

    check-cast p1, Lr80;

    iget-object p0, p1, Lr80;->a:Ljava/util/List;

    sget-object p1, Lp70;->b:Lcc5;

    invoke-interface {p2, p1, p0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    return-void
.end method
