.class public final synthetic Llg6;
.super Lx26;
.source "SourceFile"

# interfaces
.implements Lu16;


# static fields
.field public static final a:Llg6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Llg6;

    const-class v2, Lrg6;

    const-string v3, "getId"

    const/4 v1, 0x1

    const-string v4, "getId()J"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx26;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Llg6;->a:Llg6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrg6;

    invoke-interface {p1}, Lrg6;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
