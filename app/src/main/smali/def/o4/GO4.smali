.class public final synthetic Ldef/o4/GO4;
.super Ldef/i4/FI4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final o:Ldef/o4/GO4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ldef/o4/GO4;

    const-string v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Ldef/o4/JO4;

    const-string v3, "typeToString"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/i4/FI4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ldef/o4/GO4;->o:Ldef/o4/GO4;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/reflect/Type;

    const-string v0, "p0"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldef/o4/JO4;->g(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
