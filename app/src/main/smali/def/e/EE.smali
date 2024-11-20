.class public final Ldef/e/EE;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final h:Ldef/e/EE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/e/EE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/e/EE;->h:Ldef/e/EE;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ldef/l4/EL4;->g:Ldef/l4/DL4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldef/l4/EL4;->h:Ldef/l4/AL4;

    invoke-virtual {v0}, Ldef/l4/AL4;->a()Ljava/util/Random;

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
