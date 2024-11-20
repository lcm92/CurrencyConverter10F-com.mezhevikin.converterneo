.class public final Ldef/n3/AN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h3/FH3;


# static fields
.field public static final b:Ldef/n3/AN3;

.field public static final c:Ldef/n3/AN3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/n3/AN3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/n3/AN3;-><init>(I)V

    sput-object v0, Ldef/n3/AN3;->b:Ldef/n3/AN3;

    new-instance v0, Ldef/n3/AN3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/n3/AN3;-><init>(I)V

    sput-object v0, Ldef/n3/AN3;->c:Ldef/n3/AN3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/n3/AN3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldef/n3/AN3;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "WebSocketExtensionsCapability"

    return-object v0

    :pswitch_0
    const-string v0, "WebSocketCapability"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
