.class public final Lb80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis9;


# static fields
.field public static final a:Lb80;

.field public static final b:Lcc5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb80;->a:Lb80;

    new-instance v0, Lmx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmx;-><init>(I)V

    const-class v1, Lshb;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Class;Lmx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcc5;

    invoke-static {v0}, Lhr1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lcc5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lb80;->b:Lcc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu29;

    check-cast p2, Ljs9;

    iget-object p0, p1, Lu29;->a:Lt29;

    sget-object p1, Lb80;->b:Lcc5;

    invoke-interface {p2, p1, p0}, Ljs9;->a(Lcc5;Ljava/lang/Object;)Ljs9;

    return-void
.end method
