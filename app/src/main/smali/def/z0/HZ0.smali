.class public final enum Ldef/z0/HZ0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Ldef/z0/HZ0;

.field public static final enum h:Ldef/z0/HZ0;

.field public static final enum i:Ldef/z0/HZ0;

.field public static final enum j:Ldef/z0/HZ0;

.field public static final enum k:Ldef/z0/HZ0;

.field public static final enum l:Ldef/z0/HZ0;

.field public static final enum m:Ldef/z0/HZ0;

.field public static final synthetic n:[Ldef/z0/HZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldef/z0/HZ0;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/z0/HZ0;->g:Ldef/z0/HZ0;

    new-instance v1, Ldef/z0/HZ0;

    const-string v2, "Span"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/z0/HZ0;->h:Ldef/z0/HZ0;

    new-instance v2, Ldef/z0/HZ0;

    const-string v3, "VerbatimTts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldef/z0/HZ0;->i:Ldef/z0/HZ0;

    new-instance v3, Ldef/z0/HZ0;

    const-string v4, "Url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/z0/HZ0;->j:Ldef/z0/HZ0;

    new-instance v4, Ldef/z0/HZ0;

    const-string v5, "Link"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldef/z0/HZ0;->k:Ldef/z0/HZ0;

    new-instance v5, Ldef/z0/HZ0;

    const-string v6, "Clickable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldef/z0/HZ0;->l:Ldef/z0/HZ0;

    new-instance v6, Ldef/z0/HZ0;

    const-string v7, "String"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ldef/z0/HZ0;->m:Ldef/z0/HZ0;

    filled-new-array/range {v0 .. v6}, [Ldef/z0/HZ0;

    move-result-object v0

    sput-object v0, Ldef/z0/HZ0;->n:[Ldef/z0/HZ0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/z0/HZ0;
    .locals 1

    const-class v0, Ldef/z0/HZ0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/z0/HZ0;

    return-object p0
.end method

.method public static values()[Ldef/z0/HZ0;
    .locals 1

    sget-object v0, Ldef/z0/HZ0;->n:[Ldef/z0/HZ0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/z0/HZ0;

    return-object v0
.end method
