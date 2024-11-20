.class public final Ly3/r;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final h:Ly3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly3/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Ly3/r;->h:Ly3/r;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
