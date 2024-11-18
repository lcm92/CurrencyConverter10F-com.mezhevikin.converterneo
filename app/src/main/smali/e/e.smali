.class public final Le/e;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final h:Le/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Le/e;->h:Le/e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ll4/e;->g:Ll4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll4/e;->h:Ll4/a;

    invoke-virtual {v0}, Ll4/a;->a()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
