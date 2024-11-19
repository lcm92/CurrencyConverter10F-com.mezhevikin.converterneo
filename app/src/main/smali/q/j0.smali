.class public final Lq/j0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final h:Lq/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lq/j0;->h:Lq/j0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lq/C1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
