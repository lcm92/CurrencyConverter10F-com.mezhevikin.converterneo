.class public final Le3/g;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final h:Le3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Le3/g;->h:Le3/g;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh9/g;

    invoke-direct {v0}, Lh9/g;-><init>()V

    return-object v0
.end method
