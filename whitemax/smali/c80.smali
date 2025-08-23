.class public final Lc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis9;


# static fields
.field public static final a:Lc80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc80;->a:Lc80;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lcc5;->a(Ljava/lang/String;)Lcc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lhr1;->r(Ljava/lang/Object;)V

    check-cast p2, Ljs9;

    const/4 p0, 0x0

    throw p0
.end method
