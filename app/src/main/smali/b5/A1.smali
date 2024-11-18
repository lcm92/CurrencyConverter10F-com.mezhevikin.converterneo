.class public final Lb5/A1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final h:Lb5/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/A1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lb5/A1;->h:Lb5/A1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb5/e;->a:Lb5/e;

    return-object v0
.end method
