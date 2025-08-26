.class public final enum Lfr5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljj3;


# static fields
.field public static final enum a:Lfr5;

.field public static final synthetic b:[Lfr5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfr5;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr5;->a:Lfr5;

    filled-new-array {v0}, [Lfr5;

    move-result-object v0

    sput-object v0, Lfr5;->b:[Lfr5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr5;
    .locals 1

    const-class v0, Lfr5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr5;

    return-object p0
.end method

.method public static values()[Lfr5;
    .locals 1

    sget-object v0, Lfr5;->b:[Lfr5;

    invoke-virtual {v0}, [Lfr5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr5;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ll9e;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ll9e;->i(J)V

    return-void
.end method
