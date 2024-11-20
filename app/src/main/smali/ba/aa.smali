.class public final Lba/aa;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final h:Lba/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lba/aa;->h:Lba/aa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lba/e;->a:Lba/e;

    return-object v0
.end method
