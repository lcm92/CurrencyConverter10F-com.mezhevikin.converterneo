.class public final synthetic Lo4/g;
.super Li4/f;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final o:Lo4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lo4/g;

    const-string v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lo4/j;

    const-string v3, "typeToString"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li4/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lo4/g;->o:Lo4/g;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/reflect/Type;

    const-string v0, "p0"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo4/j;->g(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
