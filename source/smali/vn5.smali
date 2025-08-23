.class public final enum Lvn5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lof3;


# static fields
.field public static final enum a:Lvn5;

.field public static final synthetic b:[Lvn5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvn5;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn5;->a:Lvn5;

    filled-new-array {v0}, [Lvn5;

    move-result-object v0

    sput-object v0, Lvn5;->b:[Lvn5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn5;
    .locals 1

    const-class v0, Lvn5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn5;

    return-object p0
.end method

.method public static values()[Lvn5;
    .locals 1

    sget-object v0, Lvn5;->b:[Lvn5;

    invoke-virtual {v0}, [Lvn5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn5;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld1e;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ld1e;->i(J)V

    return-void
.end method
