.class public final enum Llua;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljt0;


# static fields
.field public static final synthetic X:Lpz4;

.field public static final enum b:Llua;

.field public static final enum c:Llua;

.field public static final synthetic o:[Llua;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llua;

    const-string v1, "forward"

    const-string v2, "FORWARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llua;->b:Llua;

    new-instance v1, Llua;

    const-string v2, "edit_folder"

    const-string v3, "EDIT_FOLDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Llua;

    const-string v3, "external_share"

    const-string v4, "EXTERNAL_SHARE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Llua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llua;->c:Llua;

    new-instance v3, Llua;

    const-string v4, "pick_members"

    const-string v5, "PICK_MEMBERS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Llua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Llua;

    move-result-object v0

    sput-object v0, Llua;->o:[Llua;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llua;->X:Lpz4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llua;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llua;
    .locals 1

    const-class v0, Llua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llua;

    return-object p0
.end method

.method public static values()[Llua;
    .locals 1

    sget-object v0, Llua;->o:[Llua;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llua;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object p1, Llua;->X:Lpz4;

    invoke-virtual {p1}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llua;

    iget-object v1, v0, Llua;->a:Ljava/lang/String;

    iget-object v2, p0, Llua;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
