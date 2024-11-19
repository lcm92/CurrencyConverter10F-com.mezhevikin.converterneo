.class public final LB/A;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final h:LB/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, LB/A;->h:LB/A;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, LB/e;->a:LB/e;

    return-object v0
.end method
